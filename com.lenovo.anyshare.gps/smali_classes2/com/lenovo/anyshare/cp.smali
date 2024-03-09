.class public final synthetic Lcom/lenovo/anyshare/cp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cp;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/cp;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/q;->a(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
