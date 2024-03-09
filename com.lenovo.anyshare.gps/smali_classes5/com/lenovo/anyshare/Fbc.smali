.class public final synthetic Lcom/lenovo/anyshare/Fbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field private final synthetic a:Lcom/my/target/o2;

.field private final synthetic b:Lcom/my/target/h3;

.field private final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/o2;Lcom/my/target/h3;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fbc;->a:Lcom/my/target/o2;

    iput-object p2, p0, Lcom/lenovo/anyshare/Fbc;->b:Lcom/my/target/h3;

    iput p3, p0, Lcom/lenovo/anyshare/Fbc;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Fbc;->a:Lcom/my/target/o2;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fbc;->b:Lcom/my/target/h3;

    iget v2, p0, Lcom/lenovo/anyshare/Fbc;->c:F

    check-cast p1, Lcom/my/target/s2;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/my/target/o2;->a(Lcom/my/target/o2;Lcom/my/target/h3;FLcom/my/target/s2;Lcom/my/target/m;)V

    return-void
.end method
