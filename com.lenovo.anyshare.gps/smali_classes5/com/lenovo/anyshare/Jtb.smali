.class public Lcom/lenovo/anyshare/Jtb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ltb;->a(Lcom/lenovo/anyshare/Ntb;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ntb;

.field public final synthetic b:Lcom/lenovo/anyshare/Ltb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ltb;Lcom/lenovo/anyshare/Ntb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jtb;->b:Lcom/lenovo/anyshare/Ltb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jtb;->a:Lcom/lenovo/anyshare/Ntb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Jtb;->a:Lcom/lenovo/anyshare/Ntb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Ntb;->o:Lcom/lenovo/anyshare/Mtb$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/Ntb;->k:Ljava/lang/String;

    iget v2, p1, Lcom/lenovo/anyshare/Ntb;->p:I

    iget-object v3, p1, Lcom/lenovo/anyshare/Ntb;->n:Lcom/lenovo/anyshare/Bxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/nie;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/nft/channel/ShareRecord;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/lenovo/anyshare/Mtb$a;->a(Ljava/lang/String;ILcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V

    return-void
.end method
