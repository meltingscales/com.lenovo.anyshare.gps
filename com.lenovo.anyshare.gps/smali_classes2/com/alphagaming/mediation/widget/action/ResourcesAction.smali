.class public interface abstract Lcom/alphagaming/mediation/widget/action/ResourcesAction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getColor(I)I
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDrawable(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public varargs abstract getString(I[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract getSystemService(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation
.end method
