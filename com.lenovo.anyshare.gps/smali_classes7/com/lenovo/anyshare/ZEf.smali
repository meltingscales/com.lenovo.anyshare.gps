.class public final Lcom/lenovo/anyshare/ZEf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YEf;->b(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YEf;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YEf;Landroidx/fragment/app/FragmentActivity;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEf;->a:Lcom/lenovo/anyshare/YEf;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZEf;->b:Landroidx/fragment/app/FragmentActivity;

    iput-wide p3, p0, Lcom/lenovo/anyshare/ZEf;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bFf;->c:Lcom/lenovo/anyshare/bFf$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/ZEf;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bFf$a;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    const-string v1, "web_ad"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/ZEf;->a:Lcom/lenovo/anyshare/YEf;

    invoke-static {v2}, Lcom/lenovo/anyshare/YEf;->a(Lcom/lenovo/anyshare/YEf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " realLoad delay "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/ZEf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/ZEf;->a:Lcom/lenovo/anyshare/YEf;

    invoke-static {v0}, Lcom/lenovo/anyshare/YEf;->c(Lcom/lenovo/anyshare/YEf;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/ZEf;->a:Lcom/lenovo/anyshare/YEf;

    invoke-static {v2}, Lcom/lenovo/anyshare/YEf;->a(Lcom/lenovo/anyshare/YEf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " activityInvalid; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/ZEf;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
