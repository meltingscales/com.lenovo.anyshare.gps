.class public Lcom/lenovo/anyshare/JWg;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KWg;->a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/location/bean/Place;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lcom/lenovo/anyshare/KWg$c;

.field public final synthetic f:Lcom/lenovo/anyshare/KWg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KWg;Landroid/content/Context;ZILcom/lenovo/anyshare/KWg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JWg;->f:Lcom/lenovo/anyshare/KWg;

    iput-object p2, p0, Lcom/lenovo/anyshare/JWg;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/JWg;->c:Z

    iput p4, p0, Lcom/lenovo/anyshare/JWg;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/JWg;->e:Lcom/lenovo/anyshare/KWg$c;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SZ.Location.Manager"

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startHttpLocationForUserFloat...success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-virtual {v1}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-virtual {p1}, Lcom/ushareit/location/bean/Place;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startHttpLocationForUserFloat...success: but isNotValid"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-virtual {v1}, Lcom/ushareit/location/bean/Place;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;

    goto :goto_0

    :cond_0
    const-string p1, "startHttpLocationForUserFloat...failed"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/JWg;->e:Lcom/lenovo/anyshare/KWg$c;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/KWg$c;->a(Lcom/ushareit/location/bean/Place;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/JWg;->e:Lcom/lenovo/anyshare/KWg$c;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/KWg$c;->a(Lcom/ushareit/location/bean/Place;)V

    .line 11
    :cond_3
    throw p1
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JWg;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/JWg;->c:Z

    iget v2, p0, Lcom/lenovo/anyshare/JWg;->d:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/WWg;->a(Landroid/content/Context;ZI)Lcom/ushareit/location/bean/Place;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/JWg;->a:Lcom/ushareit/location/bean/Place;

    return-void
.end method
