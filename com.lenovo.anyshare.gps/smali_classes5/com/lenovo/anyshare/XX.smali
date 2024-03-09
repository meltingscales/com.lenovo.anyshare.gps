.class public Lcom/lenovo/anyshare/XX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/XX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->e(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    invoke-static {v0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->f(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XX;->a:Lcom/lenovo/anyshare/activity/InviteActivityNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->a(Lcom/lenovo/anyshare/activity/InviteActivityNew;Z)Z

    return-void
.end method
