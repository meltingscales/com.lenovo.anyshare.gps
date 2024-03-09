.class public final synthetic Lcom/lenovo/anyshare/_bc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/e0$d;


# instance fields
.field private final synthetic a:Lcom/my/target/wa;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/wa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_bc;->a:Lcom/my/target/wa;

    iput-object p2, p0, Lcom/lenovo/anyshare/_bc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/_bc;->a:Lcom/my/target/wa;

    iget-object v1, p0, Lcom/lenovo/anyshare/_bc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/my/target/wa;->a(Lcom/my/target/wa;Ljava/lang/String;)V

    return-void
.end method
