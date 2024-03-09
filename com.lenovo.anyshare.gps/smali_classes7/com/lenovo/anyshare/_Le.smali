.class public Lcom/lenovo/anyshare/_Le;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dMe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic d:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/_Le;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/_Le;->c:Lcom/lenovo/anyshare/Aqf;

    iput-object p4, p0, Lcom/lenovo/anyshare/_Le;->d:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p5, p0, Lcom/lenovo/anyshare/_Le;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_Le;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/_Le;->c:Lcom/lenovo/anyshare/Aqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/_Le;->d:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object v3, p0, Lcom/lenovo/anyshare/_Le;->e:Ljava/lang/String;

    const-string v4, "Content_LocalShow"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/lenovo/anyshare/dMe;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)V

    return-void
.end method
