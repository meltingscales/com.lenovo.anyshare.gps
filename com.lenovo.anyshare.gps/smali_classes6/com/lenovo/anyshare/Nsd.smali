.class public Lcom/lenovo/anyshare/Nsd;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Osd$a;->a(Lcom/ushareit/entity/item/SZAd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/entity/item/SZAd;

.field public final synthetic c:Lcom/lenovo/anyshare/Osd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Osd$a;Ljava/lang/String;Lcom/ushareit/entity/item/SZAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nsd;->c:Lcom/lenovo/anyshare/Osd$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/Nsd;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Nsd;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getNextAdId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Nsd;->b:Lcom/ushareit/entity/item/SZAd;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZAd;->getPrevContentUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/khf;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
