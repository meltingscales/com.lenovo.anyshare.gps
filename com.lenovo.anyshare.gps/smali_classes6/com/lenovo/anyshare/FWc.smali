.class public Lcom/lenovo/anyshare/FWc;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IWc;->a(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/XVc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FWc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/FWc;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/FWc;->c:J

    iput-object p5, p0, Lcom/lenovo/anyshare/FWc;->d:Lcom/lenovo/anyshare/XVc;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UWc;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/FWc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/FWc;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/FWc;->c:J

    iget-object v4, p0, Lcom/lenovo/anyshare/FWc;->d:Lcom/lenovo/anyshare/XVc;

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/IWc;->a(Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)Lcom/lenovo/anyshare/MWc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/UWc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/MWc;)Lcom/lenovo/anyshare/UWc;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/FWc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/UWc;->a(Ljava/lang/String;)V

    return-void
.end method
