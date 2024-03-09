.class public final synthetic Lcom/lenovo/anyshare/hza;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/hza;->a:Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/hza;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/lenovo/anyshare/hza;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/hza;->a:Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;

    iget-object v1, p0, Lcom/lenovo/anyshare/hza;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/lenovo/anyshare/hza;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/lenovo/anyshare/flash/adapter/BannerAdapter;->a(Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method
