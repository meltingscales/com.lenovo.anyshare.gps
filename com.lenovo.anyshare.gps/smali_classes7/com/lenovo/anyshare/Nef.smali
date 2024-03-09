.class public Lcom/lenovo/anyshare/Nef;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qef;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/content/item/AppItem;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/Qef;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qef;Lcom/ushareit/content/item/AppItem;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nef;->d:Lcom/lenovo/anyshare/Qef;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nef;->a:Lcom/ushareit/content/item/AppItem;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/Nef;->b:Z

    iput-wide p4, p0, Lcom/lenovo/anyshare/Nef;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nef;->a:Lcom/ushareit/content/item/AppItem;

    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Nef;->b:Z

    iget-wide v4, p0, Lcom/lenovo/anyshare/Nef;->c:J

    const-string v3, "recv_hot"

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Qef;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method
