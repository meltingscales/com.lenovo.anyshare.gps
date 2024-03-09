.class public Lcom/lenovo/anyshare/Bbi;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Obi;

.field public final synthetic b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/translate/TranslateHolder;Lcom/lenovo/anyshare/Obi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bbi;->a:Lcom/lenovo/anyshare/Obi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Bbi;->b:Lcom/ushareit/muslim/quran/translate/TranslateHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/Bbi;->a:Lcom/lenovo/anyshare/Obi;

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/quran/translate/TranslateHolder;->a(Lcom/lenovo/anyshare/Obi;)V

    return-void
.end method
