.class public final synthetic Lcom/lenovo/anyshare/eIc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/xIc;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/xIc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eIc;->a:Lcom/lenovo/anyshare/xIc;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/eIc;->a:Lcom/lenovo/anyshare/xIc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/xIc;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
