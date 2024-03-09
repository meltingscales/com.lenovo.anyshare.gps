.class public Lcom/ushareit/widget/dialog/image/ContentImageDialog;
.super Lcom/ushareit/widget/dialog/base/SIDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/image/ContentImageDialog$b;,
        Lcom/ushareit/widget/dialog/image/ContentImageDialog$c;,
        Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;-><init>()V

    return-void
.end method

.method public static Fb()Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const-class v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog;

    invoke-direct {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static n(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const-class v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog;

    invoke-direct {v0, v1, p0}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;-><init>(Ljava/lang/Class;Z)V

    return-object v0
.end method
