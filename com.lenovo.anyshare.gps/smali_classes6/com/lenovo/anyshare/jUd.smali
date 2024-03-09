.class public Lcom/lenovo/anyshare/jUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FYd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lUd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/JJd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/JJd;

.field public final synthetic d:Lcom/lenovo/anyshare/lUd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lUd;Ljava/lang/String;JLcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jUd;->d:Lcom/lenovo/anyshare/lUd;

    iput-object p2, p0, Lcom/lenovo/anyshare/jUd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/jUd;->b:J

    iput-object p5, p0, Lcom/lenovo/anyshare/jUd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/lenovo/anyshare/jUd;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/jUd;->b:J

    iget-object v0, p0, Lcom/lenovo/anyshare/jUd;->c:Lcom/lenovo/anyshare/JJd;

    iget-object v5, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v7

    move-object v0, p2

    move-object v1, p1

    move-wide v8, p3

    invoke-static/range {v0 .. v9}, Lcom/lenovo/anyshare/TQd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/WMd;J)V

    return-void
.end method
