.class public Lcom/lenovo/anyshare/SX;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/InviteActivityFree;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/lenovo/anyshare/activity/InviteActivityFree;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/InviteActivityFree;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SX;->b:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    iput-object p2, p0, Lcom/lenovo/anyshare/SX;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SX;->b:Lcom/lenovo/anyshare/activity/InviteActivityFree;

    iget-object v1, p0, Lcom/lenovo/anyshare/SX;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/activity/InviteActivityFree;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
