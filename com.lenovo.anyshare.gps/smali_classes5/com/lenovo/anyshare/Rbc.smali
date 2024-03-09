.class public final synthetic Lcom/lenovo/anyshare/Rbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/u5$d;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/u5$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Rbc;->a:Lcom/my/target/u5$d;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rbc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Rbc;->a:Lcom/my/target/u5$d;

    iget-object v1, p0, Lcom/lenovo/anyshare/Rbc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/target/u5$d;->a(Lcom/my/target/u5$d;Ljava/lang/String;)V

    return-void
.end method
