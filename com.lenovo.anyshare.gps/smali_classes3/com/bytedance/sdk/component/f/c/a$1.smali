.class public Lcom/bytedance/sdk/component/f/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/c/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/f/c/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/f/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/c/a$1;->a:Lcom/bytedance/sdk/component/f/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/c/a$1;->a:Lcom/bytedance/sdk/component/f/c/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/f/c/a;->b()V

    return-void
.end method