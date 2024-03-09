.class public Lcom/lenovo/anyshare/EKj;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKj;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EKj;->a:Lcom/lenovo/anyshare/FKj;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EKj;->a:Lcom/lenovo/anyshare/FKj;

    iget-object p1, p1, Lcom/lenovo/anyshare/FKj;->d:Lcom/ytb/ui/YtbPlaylistActivity;

    invoke-static {p1}, Lcom/ytb/ui/YtbPlaylistActivity;->a(Lcom/ytb/ui/YtbPlaylistActivity;)Z

    return-void
.end method
