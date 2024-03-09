.class public Lcom/lenovo/anyshare/dZa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eZa;-><init>(Lcom/lenovo/anyshare/aZa;Ljava/util/Vector;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/eZa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eZa;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dZa;->b:Lcom/lenovo/anyshare/eZa;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/TYa;->k()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dZa;->b:Lcom/lenovo/anyshare/eZa;

    invoke-static {v0}, Lcom/lenovo/anyshare/eZa;->a(Lcom/lenovo/anyshare/eZa;)V

    return-void
.end method
