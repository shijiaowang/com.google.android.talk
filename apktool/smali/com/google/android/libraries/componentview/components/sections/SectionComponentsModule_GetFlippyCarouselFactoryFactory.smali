.class public final Lcom/google/android/libraries/componentview/components/sections/SectionComponentsModule_GetFlippyCarouselFactoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkog;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/libraries/componentview/components/sections/SectionComponentsModule;

.field private final b:Lkog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkog;"
        }
    .end annotation
.end field


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1025
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/sections/SectionComponentsModule_GetFlippyCarouselFactoryFactory;->a:Lcom/google/android/libraries/componentview/components/sections/SectionComponentsModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/sections/SectionComponentsModule_GetFlippyCarouselFactoryFactory;->b:Lkog;

    .line 1026
    invoke-interface {v0}, Lkog;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponentFactory;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/sections/SectionComponentsModule;->a(Lcom/google/android/libraries/componentview/components/sections/FlippyCarouselComponentFactory;)Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry$NativeElementViewFactory;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_0

    .line 1028
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    return-object v0
.end method
