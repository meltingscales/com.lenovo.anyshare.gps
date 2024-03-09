.class public Lcom/lenovo/anyshare/ePf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fPf;->b(Lcom/lenovo/anyshare/yve;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/yve;

.field public final synthetic c:Lcom/lenovo/anyshare/fPf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fPf;Ljava/lang/String;Lcom/lenovo/anyshare/yve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ePf;->c:Lcom/lenovo/anyshare/fPf;

    iput-object p3, p0, Lcom/lenovo/anyshare/ePf;->b:Lcom/lenovo/anyshare/yve;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ePf;->c:Lcom/lenovo/anyshare/fPf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ePf;->b:Lcom/lenovo/anyshare/yve;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fPf;->a(Lcom/lenovo/anyshare/fPf;Lcom/lenovo/anyshare/yve;)V

    return-void
.end method
