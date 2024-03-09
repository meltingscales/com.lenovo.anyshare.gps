.class public final synthetic Lcom/lenovo/anyshare/Gu;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gu;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gu;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Gu;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gu;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/l;->a(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void
.end method
