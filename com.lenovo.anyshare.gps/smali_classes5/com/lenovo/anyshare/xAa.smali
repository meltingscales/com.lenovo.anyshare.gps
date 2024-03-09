.class public Lcom/lenovo/anyshare/xAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flash/view/NotifyNewView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/lenovo/anyshare/flash/view/NotifyNewView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/flash/view/NotifyNewView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xAa;->b:Lcom/lenovo/anyshare/flash/view/NotifyNewView;

    iput-wide p2, p0, Lcom/lenovo/anyshare/xAa;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/xAa;->b:Lcom/lenovo/anyshare/flash/view/NotifyNewView;

    iget-wide v0, p0, Lcom/lenovo/anyshare/xAa;->a:J

    const-string v2, "dialog_demo_continue"

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/flash/view/NotifyNewView;->a(Lcom/lenovo/anyshare/flash/view/NotifyNewView;JLjava/lang/String;)V

    return-void
.end method
