.class public final Lcom/lenovo/anyshare/nGf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nGf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/nGf;->b:Ljava/lang/String;

    return-void
.end method
