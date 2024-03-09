.class public Lcom/lenovo/anyshare/YLb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/hMb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/eMb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eMb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eMb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YLb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YLb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eMb;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YLb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-static {v0}, Lcom/lenovo/anyshare/eMb;->a(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YLb;->a:Lcom/lenovo/anyshare/eMb;

    invoke-static {v0}, Lcom/lenovo/anyshare/eMb;->a(Lcom/lenovo/anyshare/eMb;)Lcom/lenovo/anyshare/Wia$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Wia$a;->a(Lcom/lenovo/anyshare/Aqf;)V

    :cond_0
    return-void
.end method
