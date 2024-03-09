.class public Lcom/lenovo/anyshare/ppe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rpe;->a(Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/lenovo/anyshare/Boe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/lenovo/anyshare/Boe;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/ppe;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/lenovo/anyshare/ppe;->c:Lcom/lenovo/anyshare/Boe;

    iput-object p4, p0, Lcom/lenovo/anyshare/ppe;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/lenovo/anyshare/ppe;->e:Z

    iput-object p6, p0, Lcom/lenovo/anyshare/ppe;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rpe;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/ppe;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/ppe;->c:Lcom/lenovo/anyshare/Boe;

    invoke-static {v2}, Lcom/lenovo/anyshare/wpe;->a(Lcom/lenovo/anyshare/Boe;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/ppe;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/ppe;->e:Z

    iget-object v5, p0, Lcom/lenovo/anyshare/ppe;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rpe;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
