.class public final synthetic Lcom/lenovo/anyshare/iNh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ushareit/muslim/main/home/widget/RamadanView$a;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/main/home/holder/RamadanHolder;

.field private final synthetic b:Lcom/lenovo/anyshare/gNh;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/main/home/holder/RamadanHolder;Lcom/lenovo/anyshare/gNh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/iNh;->a:Lcom/ushareit/muslim/main/home/holder/RamadanHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/iNh;->b:Lcom/lenovo/anyshare/gNh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/iNh;->a:Lcom/ushareit/muslim/main/home/holder/RamadanHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iNh;->b:Lcom/lenovo/anyshare/gNh;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/home/holder/RamadanHolder;->a(Lcom/lenovo/anyshare/gNh;)V

    return-void
.end method
