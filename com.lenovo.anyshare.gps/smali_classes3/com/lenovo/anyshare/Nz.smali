.class public Lcom/lenovo/anyshare/Nz;
.super Lcom/lenovo/anyshare/vD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oz;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/vD<",
        "Lcom/lenovo/anyshare/Oz$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/lenovo/anyshare/Oz;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oz;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nz;->e:Lcom/lenovo/anyshare/Oz;

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/vD;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Oz$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Oz$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Oz$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Oz$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nz;->a(Lcom/lenovo/anyshare/Oz$a;Ljava/lang/Object;)V

    return-void
.end method
