.class public Lcom/lenovo/anyshare/QLi;
.super Lcom/lenovo/anyshare/lKi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RLi;->a(Lcom/lenovo/anyshare/wLi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/lenovo/anyshare/wLi;

.field public final synthetic f:Lcom/lenovo/anyshare/RLi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RLi;Lcom/lenovo/anyshare/wLi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QLi;->f:Lcom/lenovo/anyshare/RLi;

    iput-object p2, p0, Lcom/lenovo/anyshare/QLi;->e:Lcom/lenovo/anyshare/wLi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/lKi;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QLi;->f:Lcom/lenovo/anyshare/RLi;

    iget-object v1, p0, Lcom/lenovo/anyshare/QLi;->e:Lcom/lenovo/anyshare/wLi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RLi;->a(Lcom/lenovo/anyshare/RLi;Lcom/lenovo/anyshare/wLi;)Ljava/lang/String;

    return-void
.end method