.class public Lcom/lenovo/anyshare/QLd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RLd;->a(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WMd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QLd;->a:Lcom/lenovo/anyshare/WMd;

    iput-object p2, p0, Lcom/lenovo/anyshare/QLd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/QLd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QLd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/QLd;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/QLd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    move-object v9, v0

    const-string v4, "preload"

    const-wide/16 v5, -0x1

    const-string v7, "failed"

    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QLd;->a:Lcom/lenovo/anyshare/WMd;

    iget-object v1, v0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/QLd;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/lenovo/anyshare/QLd;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/uEd;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    move-object v9, v0

    const-string v4, "preload"

    const-string v7, "success"

    move-wide v5, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
