.class public Lcom/lenovo/anyshare/HWc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MWc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IWc;->b(Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)Lcom/lenovo/anyshare/MWc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/XVc;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/HWc;->a:J

    iput-object p3, p0, Lcom/lenovo/anyshare/HWc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/HWc;->c:Lcom/lenovo/anyshare/XVc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 2
    iget-wide v1, p0, Lcom/lenovo/anyshare/HWc;->a:J

    iget-object v4, p0, Lcom/lenovo/anyshare/HWc;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/HWc;->c:Lcom/lenovo/anyshare/XVc;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/IWc;->c(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-wide v1, p0, Lcom/lenovo/anyshare/HWc;->a:J

    iget-object v4, p0, Lcom/lenovo/anyshare/HWc;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/HWc;->c:Lcom/lenovo/anyshare/XVc;

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/IWc;->c(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->e()Z

    move-result v0

    return v0
.end method
