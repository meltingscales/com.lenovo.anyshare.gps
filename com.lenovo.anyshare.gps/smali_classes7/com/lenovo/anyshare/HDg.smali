.class public final Lcom/lenovo/anyshare/HDg;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/JDg;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/Aqf;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HDg;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/HDg;->c:Lcom/lenovo/anyshare/Aqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/HDg;->d:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/lenovo/anyshare/HDg;->e:Ljava/lang/String;

    invoke-direct {p0, p5}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/JDg;->a:Lcom/lenovo/anyshare/JDg;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/HDg;->b:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/HDg;->c:Lcom/lenovo/anyshare/Aqf;

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/HDg;->d:Ljava/lang/Boolean;

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/HDg;->e:Ljava/lang/String;

    const-string v1, "UnZipPreViewResult"

    const/4 v6, 0x1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/JDg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Aqf;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method
