.class public final synthetic Lcom/lenovo/anyshare/WLa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/WLa;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/WLa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/WLa;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/WLa;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/me/widget/MeTransferView;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
