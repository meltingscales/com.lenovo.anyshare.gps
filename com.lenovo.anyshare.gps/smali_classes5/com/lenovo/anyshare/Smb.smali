.class public Lcom/lenovo/anyshare/Smb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Vmb;->open()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vmb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Vmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Smb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Smb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vmb;->close()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Smb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Vmb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Smb;->a:Lcom/lenovo/anyshare/Vmb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Vmb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Wia$a;->a()V

    :cond_0
    return-void
.end method
