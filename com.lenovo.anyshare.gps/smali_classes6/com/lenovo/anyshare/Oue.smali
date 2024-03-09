.class public Lcom/lenovo/anyshare/Oue;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pue;->b(Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/lenovo/anyshare/yve;

.field public final synthetic e:Lcom/lenovo/anyshare/Pue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oue;->e:Lcom/lenovo/anyshare/Pue;

    iput-object p3, p0, Lcom/lenovo/anyshare/Oue;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Oue;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/lenovo/anyshare/Oue;->d:Lcom/lenovo/anyshare/yve;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oue;->e:Lcom/lenovo/anyshare/Pue;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oue;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Oue;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Oue;->d:Lcom/lenovo/anyshare/yve;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Pue;->a(Lcom/lenovo/anyshare/Pue;Ljava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method
