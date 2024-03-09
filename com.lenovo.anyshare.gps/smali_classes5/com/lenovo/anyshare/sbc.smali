.class public final synthetic Lcom/lenovo/anyshare/sbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/k1;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/k1;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/sbc;->a:Lcom/my/target/k1;

    iput-object p2, p0, Lcom/lenovo/anyshare/sbc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/sbc;->a:Lcom/my/target/k1;

    iget-object v1, p0, Lcom/lenovo/anyshare/sbc;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/my/target/k1;->a(Lcom/my/target/k1;Ljava/util/Map;)V

    return-void
.end method
