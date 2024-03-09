.class public final synthetic Lcom/lenovo/anyshare/mcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/common/MyTargetContentProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/common/MyTargetContentProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mcc;->a:Lcom/my/target/common/MyTargetContentProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/mcc;->a:Lcom/my/target/common/MyTargetContentProvider;

    invoke-virtual {v0}, Lcom/my/target/common/MyTargetContentProvider;->a()V

    return-void
.end method
