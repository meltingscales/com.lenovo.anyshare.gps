.class public final synthetic Lcom/lenovo/anyshare/Dyk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Myk;

.field private final synthetic b:Lcom/lenovo/anyshare/Iyk;

.field private final synthetic c:Lcom/lenovo/anyshare/izk;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Myk;Lcom/lenovo/anyshare/Iyk;Lcom/lenovo/anyshare/izk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Dyk;->a:Lcom/lenovo/anyshare/Myk;

    iput-object p2, p0, Lcom/lenovo/anyshare/Dyk;->b:Lcom/lenovo/anyshare/Iyk;

    iput-object p3, p0, Lcom/lenovo/anyshare/Dyk;->c:Lcom/lenovo/anyshare/izk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Dyk;->a:Lcom/lenovo/anyshare/Myk;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dyk;->b:Lcom/lenovo/anyshare/Iyk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dyk;->c:Lcom/lenovo/anyshare/izk;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Myk;->a(Lcom/lenovo/anyshare/Iyk;Lcom/lenovo/anyshare/izk;)V

    return-void
.end method
