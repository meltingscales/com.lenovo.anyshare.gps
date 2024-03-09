.class public final synthetic Lcom/lenovo/anyshare/bs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bs;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/bs;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/privacy/a/c;->a(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    const/4 p1, 0x0

    throw p1
.end method
