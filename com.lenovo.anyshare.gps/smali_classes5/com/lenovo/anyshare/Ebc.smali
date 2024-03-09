.class public final synthetic Lcom/lenovo/anyshare/Ebc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field private final synthetic a:Lcom/my/target/o2;

.field private final synthetic b:Lcom/my/target/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/o2;Lcom/my/target/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ebc;->a:Lcom/my/target/o2;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ebc;->b:Lcom/my/target/h3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Ebc;->a:Lcom/my/target/o2;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ebc;->b:Lcom/my/target/h3;

    check-cast p1, Lcom/my/target/s2;

    invoke-static {v0, v1, p1, p2}, Lcom/my/target/o2;->a(Lcom/my/target/o2;Lcom/my/target/h3;Lcom/my/target/s2;Lcom/my/target/m;)V

    return-void
.end method
