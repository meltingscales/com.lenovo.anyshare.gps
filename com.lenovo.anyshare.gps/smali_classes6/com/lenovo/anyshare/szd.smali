.class public Lcom/lenovo/anyshare/szd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tzd;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/tzd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tzd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/szd;->c:Lcom/lenovo/anyshare/tzd;

    iput-object p3, p0, Lcom/lenovo/anyshare/szd;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/szd;->c:Lcom/lenovo/anyshare/tzd;

    iget-object v1, v0, Lcom/lenovo/anyshare/tzd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/szd;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/tzd;->b:Lcom/ushareit/ads/sharemob/TrackType;

    iget-object v0, v0, Lcom/lenovo/anyshare/tzd;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/uzd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/sharemob/TrackType;ILjava/lang/String;)V

    return-void
.end method
