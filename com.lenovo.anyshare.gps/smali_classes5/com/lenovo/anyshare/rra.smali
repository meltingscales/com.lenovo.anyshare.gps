.class public Lcom/lenovo/anyshare/rra;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->b(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/rra;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rra;->b:Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/rra;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;->a(Lcom/lenovo/anyshare/content/webshare/fragment/WSProgressIMFragment;Lcom/lenovo/anyshare/Bxb;)V

    return-void
.end method
