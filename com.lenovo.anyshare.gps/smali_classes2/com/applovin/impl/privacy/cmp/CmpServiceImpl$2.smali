.class public Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic axx:Landroid/app/Activity;

.field public final synthetic axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axx:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-static {v0}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->b(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-static {v2}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->a(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;)Lcom/applovin/impl/privacy/cmp/a;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$2;->axy:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/privacy/cmp/b;->a(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/b$a;)V

    return-void
.end method
