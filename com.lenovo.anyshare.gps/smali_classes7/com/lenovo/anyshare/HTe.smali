.class public Lcom/lenovo/anyshare/HTe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ITe;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ITe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ITe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HTe;->a:Lcom/lenovo/anyshare/ITe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HTe;->a:Lcom/lenovo/anyshare/ITe;

    iget-object p1, p1, Lcom/lenovo/anyshare/ITe;->d:Lcom/ushareit/clone/CloneChooseActivity;

    invoke-static {p1}, Lcom/ushareit/clone/CloneChooseActivity;->d(Lcom/ushareit/clone/CloneChooseActivity;)V

    return-void
.end method
