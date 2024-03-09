.class public Lcom/lenovo/anyshare/VTe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WTe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WTe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WTe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VTe;->a:Lcom/lenovo/anyshare/WTe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VTe;->a:Lcom/lenovo/anyshare/WTe;

    iget-object p1, p1, Lcom/lenovo/anyshare/WTe;->d:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneProgressActivity;->l(Lcom/ushareit/clone/CloneProgressActivity;)V

    return-void
.end method
