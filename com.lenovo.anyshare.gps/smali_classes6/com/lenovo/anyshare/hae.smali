.class public Lcom/lenovo/anyshare/hae;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/jae$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hae;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/lenovo/anyshare/hae;->b:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xed;->d:Lcom/lenovo/anyshare/Ned$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/hae;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lenovo/anyshare/hae;->b:J

    const-wide/16 v2, 0x64

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Ned$b;->a(Ljava/lang/String;JJ)V

    return-void
.end method
