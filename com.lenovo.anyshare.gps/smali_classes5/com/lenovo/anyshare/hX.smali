.class public Lcom/lenovo/anyshare/hX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/DialogDemoActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/DialogDemoActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/DialogDemoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hX;->a:Lcom/lenovo/anyshare/activity/DialogDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Xa()V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;)V
    .locals 1

    const-string p1, "click cancel"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lcom/ushareit/widget/dialog/selection/TrisectionSelectionDialog$b;)V
    .locals 1

    const-string p1, "click ok"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method
