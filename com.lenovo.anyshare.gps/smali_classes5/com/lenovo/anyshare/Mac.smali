.class public final synthetic Lcom/lenovo/anyshare/Mac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/sa$a;


# instance fields
.field private final synthetic a:Lcom/my/target/qa;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mac;->a:Lcom/my/target/qa;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Mac;->a:Lcom/my/target/qa;

    invoke-virtual {v0, p1}, Lcom/my/target/qa;->a(Z)V

    return-void
.end method
