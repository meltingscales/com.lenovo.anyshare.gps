.class public Lcom/lenovo/anyshare/Rkj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Wkj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Wkj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rkj;->c:Lcom/lenovo/anyshare/Wkj;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rkj;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WGi;->d()Lcom/lenovo/anyshare/VGi$b;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Rkj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/VGi$b;->c(Ljava/lang/String;)V

    return-void
.end method
