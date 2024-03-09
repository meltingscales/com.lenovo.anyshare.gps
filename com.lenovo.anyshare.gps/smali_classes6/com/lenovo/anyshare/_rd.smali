.class public final synthetic Lcom/lenovo/anyshare/_rd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/ywd;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_rd;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p2, p0, Lcom/lenovo/anyshare/_rd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/_rd;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/lenovo/anyshare/_rd;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dsd;->b(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method
