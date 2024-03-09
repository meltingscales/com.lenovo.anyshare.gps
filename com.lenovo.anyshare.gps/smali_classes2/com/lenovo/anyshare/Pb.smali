.class public Lcom/lenovo/anyshare/Pb;
.super Lcom/lenovo/anyshare/Ef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zb;->a(Lcom/lenovo/anyshare/kd;Ljava/lang/Object;Lcom/lenovo/anyshare/Gf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Ef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/lenovo/anyshare/Gf;

.field public final synthetic e:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;Lcom/lenovo/anyshare/Gf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pb;->e:Lcom/lenovo/anyshare/Zb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pb;->d:Lcom/lenovo/anyshare/Gf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Ef;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/wf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wf<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pb;->d:Lcom/lenovo/anyshare/Gf;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Gf;->a(Lcom/lenovo/anyshare/wf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
