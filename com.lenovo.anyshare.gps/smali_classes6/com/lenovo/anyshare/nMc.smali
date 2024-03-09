.class public Lcom/lenovo/anyshare/nMc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qMc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oMc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/pMc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pMc;

.field public final synthetic b:Lcom/lenovo/anyshare/oMc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oMc;Lcom/lenovo/anyshare/pMc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nMc;->b:Lcom/lenovo/anyshare/oMc;

    iput-object p2, p0, Lcom/lenovo/anyshare/nMc;->a:Lcom/lenovo/anyshare/pMc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rMc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nMc;->a:Lcom/lenovo/anyshare/pMc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/pMc;->a(Lcom/lenovo/anyshare/rMc$a;)V

    return-void
.end method
