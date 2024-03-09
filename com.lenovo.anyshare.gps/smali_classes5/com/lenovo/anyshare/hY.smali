.class public Lcom/lenovo/anyshare/hY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/activity/InviteActivityNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/InviteActivityNew;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->j(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hY;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const-string v0, "Invite"

    const-string v1, "facebook"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
