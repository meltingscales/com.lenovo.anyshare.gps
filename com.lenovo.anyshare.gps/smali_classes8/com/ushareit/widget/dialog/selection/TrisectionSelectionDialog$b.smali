.class public final Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "showName"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->c:Ljava/lang/Object;

    .line 2
    iput-boolean p3, p0, Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;->a:Z

    return-void
.end method
