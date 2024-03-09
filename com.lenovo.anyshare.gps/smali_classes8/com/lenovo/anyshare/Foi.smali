.class public Lcom/lenovo/anyshare/Foi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ooi$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Goi;->a(Lcom/lenovo/anyshare/Koi;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Koi;

.field public final synthetic b:Lcom/lenovo/anyshare/Goi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Goi;Lcom/lenovo/anyshare/Koi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Foi;->b:Lcom/lenovo/anyshare/Goi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Foi;->a:Lcom/lenovo/anyshare/Koi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Foi;->b:Lcom/lenovo/anyshare/Goi;

    iget-object v0, p1, Lcom/lenovo/anyshare/Goi;->e:Lcom/lenovo/anyshare/Goi$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/Foi;->a:Lcom/lenovo/anyshare/Koi;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide p4, v1, Lcom/lenovo/anyshare/nie;->d:J

    add-long v4, p4, p2

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Goi$a;->a(Lcom/lenovo/anyshare/Koi;JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Foi;->a:Lcom/lenovo/anyshare/Koi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object p1

    instance-of p1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Foi;->a:Lcom/lenovo/anyshare/Koi;

    iput-wide p2, p1, Lcom/lenovo/anyshare/nie;->c:J

    :cond_0
    return-void
.end method
