.class public Lcom/lenovo/anyshare/roh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FYd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/toh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/lenovo/anyshare/toh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/toh;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/roh;->d:Lcom/lenovo/anyshare/toh;

    iput-object p2, p0, Lcom/lenovo/anyshare/roh;->a:Lcom/lenovo/anyshare/Bwd;

    iput-object p3, p0, Lcom/lenovo/anyshare/roh;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/roh;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/roh;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Qvi;->l(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v6, Lcom/lenovo/anyshare/oDd;

    iget-object v0, p0, Lcom/lenovo/anyshare/roh;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/oDd;-><init>(Lcom/lenovo/anyshare/Bwd;)V

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/roh;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/roh;->c:J

    move-object v1, p2

    move-object v2, p1

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lcom/lenovo/anyshare/Uvi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/oDd;J)V

    :cond_0
    return-void
.end method
